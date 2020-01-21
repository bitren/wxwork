.class Lfzm$4;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsD:Lfzm;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 1775
    iput-object p1, p0, Lfzm$4;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1778
    new-instance p1, Lfzm$4$1;

    invoke-direct {p1, p0, p2}, Lfzm$4$1;-><init>(Lfzm$4;I)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
