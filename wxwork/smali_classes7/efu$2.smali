.class Lefu$2;
.super Lbnk$a;
.source "JSFuncGetGeoLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggo:Lefu;

.field final synthetic ggt:Ljava/lang/Runnable;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lefu;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lefu$2;->ggo:Lefu;

    iput-object p2, p0, Lefu$2;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lefu$2;->ggt:Ljava/lang/Runnable;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lefu$2;->ggo:Lefu;

    iget-object v0, p0, Lefu$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lefu;->notifyCancel(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object p1, p0, Lefu$2;->ggt:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
