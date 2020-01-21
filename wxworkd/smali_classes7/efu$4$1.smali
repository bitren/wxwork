.class Lefu$4$1;
.super Lbnk$a;
.source "JSFuncGetGeoLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggu:Lefu$4;


# direct methods
.method constructor <init>(Lefu$4;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lefu$4$1;->ggu:Lefu$4;

    invoke-direct {p0}, Lbnk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lefu$4$1;->ggu:Lefu$4;

    iget-object p1, p1, Lefu$4;->ggo:Lefu;

    iget-object v0, p0, Lefu$4$1;->ggu:Lefu$4;

    iget-object v0, v0, Lefu$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lefu;->notifyCancel(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object p1, p0, Lefu$4$1;->ggu:Lefu$4;

    iget-object p1, p1, Lefu$4;->ggt:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
