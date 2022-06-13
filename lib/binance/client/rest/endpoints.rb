module Binance
  module Client
    class REST
      ENDPOINTS = {
        # Public API Endpoints
        ping:              'v1/ping',
        time:              'v1/time',
        exchange_info:     'v1/exchangeInfo',
        depth:             'v1/depth',
        trades:            'v1/trades',
        historical_trades: 'api/v1/historicalTrades',
        agg_trades:        'v1/aggTrades',
        klines:            'v1/klines',
        twenty_four_hour:  'v1/ticker/24hr',
        price:             'v3/ticker/price',
        book_ticker:       'v3/ticker/bookTicker',

        # Account API Endpoints
        order:            'api/v3/order',
        test_order:       'api/v3/order/test',
        open_orders:      'api/v3/openOrders',
        all_orders:       'api/v3/allOrders',
        account:          'api/v3/account',
        my_trades:        'api/v3/myTrades',
        user_data_stream: 'api/v1/userDataStream',
        user_wallet_balances: 'sapi/v1/capital/config/getall',

        # Withdraw API Endpoints
        withdraw:         'v3/withdraw.html',
        deposit_history:  'v3/depositHistory.html',
        withdraw_history: 'v3/withdrawHistory.html',
        deposit_address:  'v3/depositAddress.html',
        account_status:   'v3/accountStatus.html',
        system_status:    'v3/systemStatus.html',
        withdraw_fee:     'v3/withdrawFee.html',
        dust_log:         'v3/userAssetDribbletLog.html'
      }.freeze
    end
  end
end
