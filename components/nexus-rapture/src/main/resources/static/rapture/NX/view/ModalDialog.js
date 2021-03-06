/*
 * Sonatype Nexus (TM) Open Source Version
 * Copyright (c) 2008-present Sonatype, Inc.
 * All rights reserved. Includes the third-party code listed at http://links.sonatype.com/products/nexus/oss/attributions.
 *
 * This program and the accompanying materials are made available under the terms of the Eclipse Public License Version 1.0,
 * which accompanies this distribution and is available at http://www.eclipse.org/legal/epl-v10.html.
 *
 * Sonatype Nexus (TM) Professional Version is available from Sonatype, Inc. "Sonatype" and "Sonatype Nexus" are trademarks
 * of Sonatype, Inc. Apache Maven is a trademark of the Apache Software Foundation. M2eclipse is a trademark of the
 * Eclipse Foundation. All other trademarks are the property of their respective owners.
 */
/*global Ext*/

/**
 * Custom modal dialog window.
 *
 * @since 3.0
 */
Ext.define('NX.view.ModalDialog', {
  extend: 'Ext.window.Window',
  alias: 'widget.nx-modal-dialog',

  layout: 'fit',
  autoShow: true,
  modal: true,
  constrain: true,
  closable: true,
  resizable: false,

  // Standard modal widths
  statics: {
    SMALL_MODAL: 320,
    MEDIUM_MODAL: 480,
    LARGE_MODAL: 700
  },
  onHide: function() {
    var me = this, el;

    me.callParent(arguments);

    //we have to do a blur here, so that focus won't be forced back on the button that caused this window to open
    el = Ext.dom.Element.getActiveElement(true);
    if (el) {
      el.blur();
    }
  }
});
