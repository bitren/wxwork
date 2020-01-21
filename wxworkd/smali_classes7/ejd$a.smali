.class public Lejd$a;
.super Ljava/lang/Object;
.source "ScreenNotchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bjM()Lejd;
    .locals 2

    .line 16
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/adaptation/phone/IssueSettings;->aaZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Leje;

    new-instance v1, Lejh;

    invoke-direct {v1}, Lejh;-><init>()V

    invoke-direct {v0, v1}, Leje;-><init>(Lejd;)V

    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/pb/adaptation/phone/IssueSettings;->aba()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Leje;

    new-instance v1, Lejf;

    invoke-direct {v1}, Lejf;-><init>()V

    invoke-direct {v0, v1}, Leje;-><init>(Lejd;)V

    return-object v0

    .line 20
    :cond_1
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJR:Z

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Leje;

    new-instance v1, Lejj;

    invoke-direct {v1}, Lejj;-><init>()V

    invoke-direct {v0, v1}, Leje;-><init>(Lejd;)V

    return-object v0

    .line 22
    :cond_2
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cJQ:Z

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Leje;

    new-instance v1, Leji;

    invoke-direct {v1}, Leji;-><init>()V

    invoke-direct {v0, v1}, Leje;-><init>(Lejd;)V

    return-object v0

    .line 25
    :cond_3
    new-instance v0, Leje;

    invoke-direct {v0}, Leje;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    new-instance v1, Leje;

    invoke-direct {v1}, Leje;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 31
    :catch_1
    new-instance v1, Lejg;

    invoke-direct {v1, v0}, Lejg;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
