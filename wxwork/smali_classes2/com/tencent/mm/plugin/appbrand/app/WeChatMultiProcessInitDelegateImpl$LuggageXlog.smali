.class final Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;
.super Ljava/lang/Object;
.source "WeChatMultiProcessInitDelegateImpl.java"

# interfaces
.implements Lbtl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LuggageXlog"
.end annotation


# instance fields
.field private final impl:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;-><init>()V

    return-void
.end method


# virtual methods
.method public appenderClose()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    invoke-virtual {v0}, Lcom/tencent/mars/xlog/Xlog;->appenderClose()V

    return-void
.end method

.method public appenderFlush(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    invoke-virtual {v0, p1}, Lcom/tencent/mars/xlog/Xlog;->appenderFlush(Z)V

    return-void
.end method

.method public getLogLevel()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    invoke-virtual {v0}, Lcom/tencent/mars/xlog/Xlog;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;->impl:Lcom/tencent/mars/xlog/Xlog;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mars/xlog/Xlog;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method
