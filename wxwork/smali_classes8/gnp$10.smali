.class final Lgnp$10;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnp;->a(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ldbe$bj;Lgnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mIK:Lgnp$a;


# direct methods
.method constructor <init>(Lgnp$a;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lgnp$10;->mIK:Lgnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 230
    iget-object p1, p0, Lgnp$10;->mIK:Lgnp$a;

    if-eqz p1, :cond_0

    const/4 p2, -0x2

    const/4 v0, 0x0

    .line 231
    invoke-interface {p1, p2, v0}, Lgnp$a;->a(ILdbe$bw;)Z

    :cond_0
    return-void
.end method
