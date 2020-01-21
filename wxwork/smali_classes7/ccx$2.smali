.class final Lccx$2;
.super Ljava/lang/Object;
.source "CollectionSendConfirmDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccx;->a(Lcdq;Lcbr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMS:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lccx$2;->cMS:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 281
    iget-object p1, p0, Lccx$2;->cMS:Lcbr;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 282
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    invoke-interface {p1, p2, v0}, Lcbr;->a(ZLdqy;)V

    .line 285
    :cond_0
    iget-object p1, p0, Lccx$2;->cMS:Lcbr;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 286
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    invoke-interface {p1, p2, v0}, Lcbr;->a(ZLdqy;)V

    :cond_1
    return-void
.end method
