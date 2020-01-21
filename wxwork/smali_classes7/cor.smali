.class public abstract Lcor;
.super Lcoh;
.source "SoterProcessResultBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcoh;"
    }
.end annotation


# instance fields
.field private dEY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, v0}, Lcoh;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcor;->dEY:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcor;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, ""

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcor;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcor;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcoh;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcor;->dEY:Ljava/lang/Object;

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p1, "get challenge failed"

    .line 58
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "there must be at least 1 fingerprint enrolled in system to complete this process. please check it previously"

    .line 55
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p1, "context instance already released. should not happen normally, you can try to call again"

    .line 52
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string p1, "upload auth key failed"

    .line 46
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string p1, "upload app secure key"

    .line 43
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string p1, "get support soter failed remotely"

    .line 40
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "upload or verify signature in server side failed"

    .line 61
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "not initialized yet. please make sure you\'ve already called SoterWrapperApi.init(...) and call backed"

    .line 49
    iput-object p1, p0, Lcor;->errMsg:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-static {p2}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 65
    iput-object p2, p0, Lcor;->errMsg:Ljava/lang/String;

    .line 67
    :cond_2
    iput-object p3, p0, Lcor;->dEY:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public aro()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcor;->dEY:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcor;->aro()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0}, Lcoh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "total: %s, extData: %s"

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Lcoh;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcor;->aro()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
