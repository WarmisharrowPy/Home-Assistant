// Generated code for this emailAddress-login Widget...
Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
  child: TextFormField(
    controller: _model.emailAddressLoginController,
    obscureText: false,
    decoration: InputDecoration(
      labelText: FFLocalizations.of(context).getText(
        'a9j78va9' /* Email Address */,
      ),
      labelStyle: FlutterFlowTheme.of(context).bodySmall,
      hintText: FFLocalizations.of(context).getText(
        'i7f18cve' /* Enter your email... */,
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
    ),
    style: FlutterFlowTheme.of(context).bodyMedium,
    validator:
        _model.emailAddressLoginControllerValidator.asValidator(context),
  ),
)
