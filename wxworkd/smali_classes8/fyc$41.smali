.class final Lfyc$41;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(Landroid/content/Context;Ljava/lang/String;Lfyc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lpg:Lfyc$a;


# direct methods
.method constructor <init>(Lfyc$a;)V
    .locals 0

    .line 3214
    iput-object p1, p0, Lfyc$41;->lpg:Lfyc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3219
    :cond_0
    iget-object p1, p0, Lfyc$41;->lpg:Lfyc$a;

    if-eqz p1, :cond_1

    .line 3220
    invoke-interface {p1}, Lfyc$a;->dzo()V

    :cond_1
    :goto_0
    return-void
.end method
