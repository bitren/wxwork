.class public final enum Lcom/tencent/wework/common/utils/GoogleMailHelper;
.super Ljava/lang/Enum;
.source "GoogleMailHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/GoogleMailHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/utils/GoogleMailHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/utils/GoogleMailHelper;

.field private static final CLIENT_ID:Ljava/lang/String; = "451971711042-s08k9fe2v9ogdolu07c2hc7b7j0fdsne.apps.googleusercontent.com"

.field private static final CLIENT_SECRET:Ljava/lang/String; = "qJXvJkpOsNiJ-d3z0E5IxS02"

.field private static final CONNECT_TIME_OUT:I = 0x1388

.field private static final GOOGLE_AUTH_URL:Ljava/lang/String;

.field private static final GOOGLE_GET_TOKEN_POST_DATA_TEMPLATE:Ljava/lang/String; = "code=%s&client_id=%s&client_secret=%s&redirect_uri=%s&grant_type=authorization_code"

.field private static final GOOGLE_REFRESH_TOKEN_POST_DATA_TEMPLATE:Ljava/lang/String; = "client_id=%s&client_secret=%s&refresh_token=%s&grant_type=refresh_token"

.field private static final GOOGLE_TOKEN_URL:Ljava/lang/String; = "https://www.googleapis.com/oauth2/v4/token"

.field public static final enum INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

.field private static final LOG_TAG_KROSS:Ljava/lang/String; = "GoogleMailHelper:kross"

.field private static final METHOD_ON_FIRST_TOKEN:I = 0x1

.field private static final METHOD_ON_REFRESH_TOKEN:I = 0x2

.field private static final REDIRECT_URI:Ljava/lang/String;

.field private static final SCOPES:Ljava/lang/String; = "https%3A%2F%2Fmail.google.com%2F%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fcalendar%20https%3A%2F%2Fwww.google.com%2Fm8%2Ffeeds%20email"


# instance fields
.field private mCode:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/tencent/wework/common/utils/GoogleMailHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/utils/GoogleMailHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [Lcom/tencent/wework/common/utils/GoogleMailHelper;

    sget-object v3, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->$VALUES:[Lcom/tencent/wework/common/utils/GoogleMailHelper;

    const-string v1, "urn:ietf:wg:oauth:2.0:oob:auto"

    .line 39
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->REDIRECT_URI:Ljava/lang/String;

    const-string v1, "https://accounts.google.com/o/oauth2/v2/auth?scope=%1$s&redirect_uri=%2$s&response_type=code&client_id=%3$s"

    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "https%3A%2F%2Fmail.google.com%2F%20https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fcalendar%20https%3A%2F%2Fwww.google.com%2Fm8%2Ffeeds%20email"

    aput-object v4, v3, v2

    sget-object v2, Lcom/tencent/wework/common/utils/GoogleMailHelper;->REDIRECT_URI:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v0, "451971711042-s08k9fe2v9ogdolu07c2hc7b7j0fdsne.apps.googleusercontent.com"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->GOOGLE_AUTH_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->internRequestEmailAccount(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/common/utils/GoogleMailHelper;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->internRequestToken(ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->internRefreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    return-void
.end method

.method private callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    .line 420
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 426
    :pswitch_0
    invoke-interface {p2, p3, p4, p5}, Lcom/tencent/wework/common/utils/GoogleMailHelper$a;->h(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :pswitch_1
    invoke-interface {p2, p3, p4, p5}, Lcom/tencent/wework/common/utils/GoogleMailHelper$a;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/common/utils/GoogleMailHelper$5;-><init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private internRefreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    const-string v1, ""

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v1, 0x0

    .line 355
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://www.googleapis.com/oauth2/v4/token"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v15, p0

    move/from16 v3, p2

    move-object/from16 v4, p4

    .line 356
    :try_start_1
    invoke-direct {v15, v2, v3, v4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->startConnection(Ljava/net/URL;ZLdtd;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v2, "POST"

    .line 357
    invoke-virtual {v9, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 359
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v2, "client_id=%s&client_secret=%s&refresh_token=%s&grant_type=refresh_token"

    const/4 v3, 0x3

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "451971711042-s08k9fe2v9ogdolu07c2hc7b7j0fdsne.apps.googleusercontent.com"

    aput-object v4, v3, v7

    const-string v4, "qJXvJkpOsNiJ-d3z0E5IxS02"

    aput-object v4, v3, v8

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 365
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 366
    :try_start_3
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    :try_start_4
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 375
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "access_token"

    .line 377
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "GoogleMailHelper:kross"

    .line 379
    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data from inputStream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v5, p1

    .line 381
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_2

    .line 393
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 398
    :cond_2
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 402
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    if-eqz v10, :cond_7

    .line 406
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v1, "GoogleMailHelper:kross"

    .line 409
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v4, v10

    move-object v3, v11

    move-object v2, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    move-object v4, v10

    move-object v3, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    move-object v1, v9

    move-object v4, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v1, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    :goto_1
    move-object v9, v1

    move-object v10, v9

    :goto_2
    move-object v11, v10

    :goto_3
    move-object v12, v11

    :goto_4
    move-object v1, v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_6
    :try_start_7
    const-string v5, "GoogleMailHelper:kross"

    .line 384
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p5

    .line 386
    invoke-direct/range {v9 .. v14}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    const/4 v10, 0x2

    const/4 v12, 0x1

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v9, p0

    move-object/from16 v11, p5

    .line 388
    invoke-direct/range {v9 .. v14}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_7
    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v2, :cond_5

    .line 398
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v3, :cond_6

    .line 402
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 406
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :goto_9
    const-string v1, "GoogleMailHelper:kross"

    .line 409
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    :goto_a
    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_b
    return-void

    :catchall_6
    move-exception v0

    move-object v9, v1

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    goto :goto_4

    :goto_c
    if-eqz v9, :cond_8

    .line 393
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz v12, :cond_9

    .line 398
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :cond_9
    :goto_d
    if-eqz v11, :cond_a

    .line 402
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v10, :cond_b

    .line 406
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_f

    .line 409
    :goto_e
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "GoogleMailHelper:kross"

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    :cond_b
    :goto_f
    throw v1

    :cond_c
    :goto_10
    move-object/from16 v15, p0

    const-string v0, "GoogleMailHelper:kross"

    .line 344
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "failure: empty or null refresh token"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private internRequestEmailAccount(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    const-string v1, ""

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x0

    .line 178
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.googleapis.com/oauth2/v1/userinfo?access_token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v15, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 179
    :try_start_1
    invoke-direct {v15, v2, v3, v4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->startConnection(Ljava/net/URL;ZLdtd;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 181
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    :try_start_3
    new-instance v11, Ljava/io/InputStreamReader;

    invoke-direct {v11, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :try_start_4
    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    :goto_0
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "email"

    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "GoogleMailHelper:kross"

    .line 195
    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data from inputStream: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v9, :cond_2

    .line 206
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    :cond_2
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 215
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    if-eqz v10, :cond_6

    .line 219
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const-string v1, "GoogleMailHelper:kross"

    .line 222
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v9

    move-object v4, v10

    move-object v3, v11

    move-object v2, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    move-object v4, v10

    move-object v3, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    move-object v1, v9

    move-object v4, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v1, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v15, p0

    :goto_1
    move-object v9, v1

    move-object v10, v9

    :goto_2
    move-object v11, v10

    :goto_3
    move-object v12, v11

    :goto_4
    move-object v1, v0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v15, p0

    :goto_5
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_6
    :try_start_7
    const-string v5, "GoogleMailHelper:kross"

    .line 200
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v12, 0x1

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v9, p0

    move-object/from16 v11, p4

    .line 202
    invoke-direct/range {v9 .. v14}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v2, :cond_4

    .line 211
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    .line 215
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 219
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :goto_8
    const-string v1, "GoogleMailHelper:kross"

    .line 222
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    :goto_9
    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_a
    return-void

    :catchall_6
    move-exception v0

    move-object v9, v1

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    goto :goto_4

    :goto_b
    if-eqz v9, :cond_7

    .line 206
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v12, :cond_8

    .line 211
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :cond_8
    :goto_c
    if-eqz v11, :cond_9

    .line 215
    invoke-virtual {v11}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v10, :cond_a

    .line 219
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_e

    .line 222
    :goto_d
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "GoogleMailHelper:kross"

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_a
    :goto_e
    throw v1

    :cond_b
    :goto_f
    move-object/from16 v15, p0

    const-string v0, "GoogleMailHelper:kross"

    .line 165
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "empty or null token, you should invoke \'setCode(String)\' before this method"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/4 v12, 0x1

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v9, p0

    move-object/from16 v11, p4

    .line 166
    invoke-direct/range {v9 .. v14}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private internRequestToken(ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 14

    move-object v7, p0

    .line 251
    iget-object v0, v7, Lcom/tencent/wework/common/utils/GoogleMailHelper;->mCode:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v1, 0x0

    .line 263
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "https://www.googleapis.com/oauth2/v4/token"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move v2, p1

    move-object/from16 v3, p2

    .line 264
    invoke-direct {p0, v0, p1, v3}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->startConnection(Ljava/net/URL;ZLdtd;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "POST"

    .line 266
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 268
    invoke-virtual {v10, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "code=%s&client_id=%s&client_secret=%s&redirect_uri=%s&grant_type=authorization_code"

    const/4 v2, 0x4

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/wework/common/utils/GoogleMailHelper;->mCode:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string v3, "451971711042-s08k9fe2v9ogdolu07c2hc7b7j0fdsne.apps.googleusercontent.com"

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, "qJXvJkpOsNiJ-d3z0E5IxS02"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/wework/common/utils/GoogleMailHelper;->REDIRECT_URI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 272
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 273
    :try_start_2
    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :try_start_3
    new-instance v13, Ljava/io/BufferedReader;

    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    :goto_0
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 282
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "access_token"

    .line 284
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "refresh_token"

    .line 285
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "GoogleMailHelper:kross"

    .line 287
    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data from inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v3, p3

    .line 289
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v10, :cond_2

    .line 301
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    :cond_2
    :try_start_5
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    .line 310
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    if-eqz v11, :cond_7

    .line 314
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v1, "GoogleMailHelper:kross"

    .line 317
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v12, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v1

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object v11, v10

    :goto_1
    move-object v12, v11

    :goto_2
    move-object v13, v12

    :goto_3
    move-object v1, v0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v10, v1

    move-object v11, v10

    :goto_4
    move-object v12, v11

    :goto_5
    move-object v13, v12

    :goto_6
    :try_start_6
    const-string v1, "GoogleMailHelper:kross"

    .line 292
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v3, p3

    .line 294
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    const/4 v2, 0x1

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    move-object v1, p0

    move-object/from16 v3, p3

    .line 296
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->callbackOnMainThread(ILcom/tencent/wework/common/utils/GoogleMailHelper$a;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    if-eqz v10, :cond_4

    .line 301
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v13, :cond_5

    .line 306
    :try_start_7
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_8
    if-eqz v12, :cond_6

    .line 310
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v11, :cond_7

    .line 314
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :goto_9
    const-string v1, "GoogleMailHelper:kross"

    .line 317
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    :goto_a
    invoke-static {v1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_b
    return-void

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_c
    if-eqz v10, :cond_8

    .line 301
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz v13, :cond_9

    .line 306
    :try_start_8
    invoke-virtual {v13}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_9
    :goto_d
    if-eqz v12, :cond_a

    .line 310
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v11, :cond_b

    .line 314
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_f

    .line 317
    :goto_e
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "GoogleMailHelper:kross"

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_b
    :goto_f
    throw v1

    :cond_c
    :goto_10
    const-string v0, "GoogleMailHelper:kross"

    .line 252
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "empty or null code, you should invoke \'setCode(String)\' before this method"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->mCode:Ljava/lang/String;

    return-void
.end method

.method private startConnection(Ljava/net/URL;ZLdtd;)Ljava/net/HttpURLConnection;
    .locals 6

    const/16 v0, 0x1388

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 129
    :try_start_0
    new-instance p2, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p3, Ldtd;->host:Ljava/lang/String;

    iget v5, p3, Ldtd;->port:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 130
    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    new-instance p2, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;

    invoke-direct {p2, p0, p3}, Lcom/tencent/wework/common/utils/GoogleMailHelper$2;-><init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ldtd;)V

    invoke-static {p2}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 140
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Ldtd;->user:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Ldtd;->passwd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcet;->encode([BI)[B

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    const-string p2, "Proxy-Authorization"

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    .line 151
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string p2, "Content-Type"

    const-string p3, "application/x-www-form-urlencoded"

    .line 153
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-object p1, v1

    :catch_2
    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/utils/GoogleMailHelper;
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/wework/common/utils/GoogleMailHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/utils/GoogleMailHelper;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/utils/GoogleMailHelper;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->$VALUES:[Lcom/tencent/wework/common/utils/GoogleMailHelper;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/utils/GoogleMailHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/utils/GoogleMailHelper;

    return-object v0
.end method


# virtual methods
.method public refreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 11

    .line 328
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocationHelper"

    const/4 v1, 0x1

    .line 329
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestToken new thread"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance v0, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lcom/tencent/wework/common/utils/GoogleMailHelper$4;-><init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    const-string v1, "refreshGmailToken"

    invoke-static {v0, v1}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->internRefreshToken(Ljava/lang/String;ZLjava/lang/String;Ldtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    :goto_0
    return-void
.end method

.method public requestEmailAccount(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 10

    .line 109
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocationHelper"

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestTokenFirst new thread"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/common/utils/GoogleMailHelper$1;-><init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    const-string p1, "requestGmailAccount"

    invoke-static {v0, p1}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->internRequestEmailAccount(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    :goto_0
    return-void
.end method

.method public requestTokenFirst(Ljava/lang/String;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V
    .locals 3

    .line 234
    iput-object p1, p0, Lcom/tencent/wework/common/utils/GoogleMailHelper;->mCode:Ljava/lang/String;

    .line 236
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "LocationHelper"

    const/4 v0, 0x1

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "requestTokenFirst new thread"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance p1, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/tencent/wework/common/utils/GoogleMailHelper$3;-><init>(Lcom/tencent/wework/common/utils/GoogleMailHelper;ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    const-string p2, "requestGmailToken"

    invoke-static {p1, p2}, Ldtz;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->internRequestToken(ZLdtd;Lcom/tencent/wework/common/utils/GoogleMailHelper$a;)V

    :goto_0
    return-void
.end method

.method public startCalendarWebViewForGmailLogin(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "GoogleMailHelper:kross"

    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startWebViewForGmailLogin URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/wework/common/utils/GoogleMailHelper;->GOOGLE_AUTH_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, ""

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->GOOGLE_AUTH_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&login_hint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v4, p1

    move v9, p3

    .line 96
    invoke-static/range {v4 .. v9}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public startWebViewForGmailLogin(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "GoogleMailHelper:kross"

    const/4 v1, 0x1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startWebViewForGmailLogin URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/wework/common/utils/GoogleMailHelper;->GOOGLE_AUTH_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wework/common/utils/GoogleMailHelper;->GOOGLE_AUTH_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&login_hint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    .line 89
    invoke-static {p1, v0, p2, v1, p3}, Ldkv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
