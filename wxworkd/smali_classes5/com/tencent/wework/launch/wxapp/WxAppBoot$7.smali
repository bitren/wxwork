.class final Lcom/tencent/wework/launch/wxapp/WxAppBoot$7;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Lbtl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 203
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p10, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 215
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p10}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 195
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSZ()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 198
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p10, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 190
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p10, p2, p3

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 209
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p10}, Lcom/tencent/wework/launch/wxapp/WxAppBoot;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
