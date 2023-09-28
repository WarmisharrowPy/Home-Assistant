// Generated code for this password-login Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
  child: TextFormField(
    controller: _model.passwordLoginController,
    obscureText: !_model.passwordLoginVisibility,
    decoration: InputDecoration(
      labelText: FFLocalizations.of(context).getText(
        'wztjmbn8' /* Password */,
      ),
      labelStyle: FlutterFlowTheme.of(context).bodySmall,
      hintText: FFLocalizations.of(context).getText(
        'lw1jpm1f' /* Enter your password... */,
      ),
      hintStyle: FlutterFlowTheme.of(context).bodySmall,
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0x00000000),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0x00000000),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0x00000000),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(
          color: Color(0x00000000),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(8),
      ),
      filled: true,
      fillColor: FlutterFlowTheme.of(context).secondaryBackground,
      contentPadding: EdgeInsetsDirectional.fromSTEB(20, 24, 20, 24),
      suffixIcon: InkWell(
        onTap: () => setState(
          () => _model.passwordLoginVisibility =
              !_model.passwordLoginVisibility,
        ),
        focusNode: FocusNode(skipTraversal: true),
        child: Icon(
          _model.passwordLoginVisibility
              ? Icons.visibility_outlined
              : Icons.visibility_off_outlined,
          color: Color(0x98FFFFFF),
          size: 20,
        ),
      ),
    ),
    style: FlutterFlowTheme.of(context).bodyMedium,
    validator: _model.passwordLoginControllerValidator.asValidator(context),
  ),
)
