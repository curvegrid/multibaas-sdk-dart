import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for AdminApi
void main() {
  final instance = Multibaas().getAdminApi();

  group(AdminApi, () {
    // Accept invite
    //
    // Accepts a user invite.
    //
    //Future<AcceptInvite200Response> acceptInvite(String inviteID, AcceptInviteRequest acceptInviteRequest) async
    test('test acceptInvite', () async {
      // TODO
    });

    // Add CORS origin
    //
    // Adds a CORS origin.
    //
    //Future<BaseResponse> addCorsOrigin(CORSOrigin cORSOrigin) async
    test('test addCorsOrigin', () async {
      // TODO
    });

    // Add API key to group
    //
    // Adds an API key to a group.
    //
    //Future<BaseResponse> addGroupApiKey(int groupID, int apiKeyID) async
    test('test addGroupApiKey', () async {
      // TODO
    });

    // Add role to group
    //
    // Adds a role to a group.
    //
    //Future<BaseResponse> addGroupRole(int groupID, String roleShortName) async
    test('test addGroupRole', () async {
      // TODO
    });

    // Add user to group
    //
    // Adds a user to a group.
    //
    //Future<BaseResponse> addGroupUser(int groupID, int userID) async
    test('test addGroupUser', () async {
      // TODO
    });

    // Check invite
    //
    // Checks if a user invite is valid.
    //
    //Future<BaseResponse> checkInvite(String inviteID) async
    test('test checkInvite', () async {
      // TODO
    });

    // Create API key
    //
    // Creates an API key and adds it to group IDs.
    //
    //Future<CreateApiKey200Response> createApiKey(CreateApiKeyRequest createApiKeyRequest) async
    test('test createApiKey', () async {
      // TODO
    });

    // Delete API key
    //
    // Deletes an API key.
    //
    //Future<BaseResponse> deleteApiKey(int apiKeyID) async
    test('test deleteApiKey', () async {
      // TODO
    });

    // Delete invite
    //
    // Deletes a user invite.
    //
    //Future deleteInvite(String email) async
    test('test deleteInvite', () async {
      // TODO
    });

    // Delete user
    //
    // Deletes a user.
    //
    //Future<BaseResponse> deleteUser(int userID) async
    test('test deleteUser', () async {
      // TODO
    });

    // Get API Key
    //
    // Returns an API key.
    //
    //Future<GetApiKey200Response> getApiKey(int apiKeyID) async
    test('test getApiKey', () async {
      // TODO
    });

    // Get plan
    //
    // Returns the current plan with limits and features.
    //
    //Future<GetPlan200Response> getPlan() async
    test('test getPlan', () async {
      // TODO
    });

    // Invite user
    //
    // Invites a new user.
    //
    //Future<BaseResponse> inviteUser(InviteRequest inviteRequest) async
    test('test inviteUser', () async {
      // TODO
    });

    // List API keys
    //
    // Returns all the API keys.
    //
    //Future<ListApiKeys200Response> listApiKeys({ bool all }) async
    test('test listApiKeys', () async {
      // TODO
    });

    // List audit logs
    //
    // Returns the audit logs.
    //
    //Future<ListAuditLogs200Response> listAuditLogs() async
    test('test listAuditLogs', () async {
      // TODO
    });

    // List CORS origins
    //
    // Returns a list of CORS origins.
    //
    //Future<ListCorsOrigins200Response> listCorsOrigins() async
    test('test listCorsOrigins', () async {
      // TODO
    });

    // List groups
    //
    // Returns all the groups.
    //
    //Future<ListGroups200Response> listGroups({ int userID, int apiKeyID, bool assignable }) async
    test('test listGroups', () async {
      // TODO
    });

    // List invites
    //
    // Returns all the user invites.
    //
    //Future<ListInvites200Response> listInvites() async
    test('test listInvites', () async {
      // TODO
    });

    // List user signers
    //
    // Returns all the signers for a user.
    //
    //Future<ListUserSigners200Response> listUserSigners(int userID) async
    test('test listUserSigners', () async {
      // TODO
    });

    // List users
    //
    // Returns all the users.
    //
    //Future<ListUsers200Response> listUsers({ int groupID }) async
    test('test listUsers', () async {
      // TODO
    });

    // Remove CORS Origin
    //
    // Removes a CORS origin.
    //
    //Future<BaseResponse> removeCorsOrigin(int originID) async
    test('test removeCorsOrigin', () async {
      // TODO
    });

    // Remove API key from group
    //
    // Removes an API key from a group.
    //
    //Future<BaseResponse> removeGroupApiKey(int groupID, int apiKeyID) async
    test('test removeGroupApiKey', () async {
      // TODO
    });

    // Remove role from group
    //
    // Removes a role from a group.
    //
    //Future<BaseResponse> removeGroupRole(int groupID, String roleShortName) async
    test('test removeGroupRole', () async {
      // TODO
    });

    // Remove user from group
    //
    // Removes a user from a group.
    //
    //Future<BaseResponse> removeGroupUser(int groupID, int userID) async
    test('test removeGroupUser', () async {
      // TODO
    });

    // Remove user cloud wallet signer
    //
    // Removes a cloud wallet signer from a user.
    //
    //Future<BaseResponse> removeUserSignerCloudWallet(int userID, String walletAddress) async
    test('test removeUserSignerCloudWallet', () async {
      // TODO
    });

    // Remove user safe account signer
    //
    // Removes a safe account signer from a user.
    //
    //Future<BaseResponse> removeUserSignerSafeAccount(int userID, String walletAddress) async
    test('test removeUserSignerSafeAccount', () async {
      // TODO
    });

    // Remove user web3 wallet signer
    //
    // Removes a web3 wallet signer from a user.
    //
    //Future<BaseResponse> removeUserSignerWeb3Wallet(int userID, String walletAddress) async
    test('test removeUserSignerWeb3Wallet', () async {
      // TODO
    });

    // Add or update user cloud wallet signer
    //
    // Adds or updates a user's cloud wallet signer.
    //
    //Future<BaseResponse> setUserSignerCloudWallet(int userID, String walletAddress) async
    test('test setUserSignerCloudWallet', () async {
      // TODO
    });

    // Add or update user safe account signer
    //
    // Adds or updates a user's safe account signer.
    //
    //Future<BaseResponse> setUserSignerSafeAccount(int userID, String walletAddress, SignerLabel signerLabel) async
    test('test setUserSignerSafeAccount', () async {
      // TODO
    });

    // Add or update user web3 wallet signer
    //
    // Adds or updates a user's web3 wallet signer.
    //
    //Future<BaseResponse> setUserSignerWeb3Wallet(int userID, String walletAddress, SignerLabel signerLabel) async
    test('test setUserSignerWeb3Wallet', () async {
      // TODO
    });

    // Update API key
    //
    // Updates an API key.
    //
    //Future<BaseResponse> updateApiKey(int apiKeyID, BaseAPIKey baseAPIKey) async
    test('test updateApiKey', () async {
      // TODO
    });

  });
}
