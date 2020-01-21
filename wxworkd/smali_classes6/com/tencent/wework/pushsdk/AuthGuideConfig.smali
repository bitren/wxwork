.class public Lcom/tencent/wework/pushsdk/AuthGuideConfig;
.super Ljava/lang/Object;
.source "AuthGuideConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4be36e6f6f3171b7L


# instance fields
.field private contentWording:Ljava/lang/String;

.field private isDisabled:Z

.field private jumpUrl:Ljava/lang/String;

.field private jumpUrlTitle:Ljava/lang/String;

.field private jumpWording:Ljava/lang/String;

.field private showTime:J

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->type:I

    .line 20
    iput-object p2, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->contentWording:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpWording:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpUrl:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p5

    iput-wide p1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->showTime:J

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->isDisabled:Z

    .line 25
    iput-object p7, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpUrlTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Lcom/tencent/wework/pushsdk/AuthGuideConfig;

    iget p1, p1, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->type:I

    iget v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->type:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 60
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContentWording()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->contentWording:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrlTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpUrlTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpWording()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpWording:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->showTime:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->type:I

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->isDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    iget v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->contentWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget-object v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-wide v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->showTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-boolean v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->isDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ","

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/pushsdk/AuthGuideConfig;->jumpUrlTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
