
// class NotionInterceptor extends Interceptor {
//   @override
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
//     //كود هيتنفذ مع كل request
//     options.headers.addAll({
//       'Authorization': 'Bearer ${dotenv.env['NOTION_API_KEY']}',
//       'Notion-Version': '2022-06-28',
//       'Content-Type': 'application/json',
//     });
//     super.onRequest(options, handler);
//   }
// }
