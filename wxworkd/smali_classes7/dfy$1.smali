.class Ldfy$1;
.super Ljava/lang/Object;
.source "ReplyListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfy;->a(Lcom/tencent/wework/colleague/view/ReplyItemView;Ldgc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSb:Ljava/lang/ref/WeakReference;

.field final synthetic eSc:Ldfy;


# direct methods
.method constructor <init>(Ldfy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ldfy$1;->eSc:Ldfy;

    iput-object p2, p0, Ldfy$1;->eSb:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 188
    iget-object v0, p0, Ldfy$1;->eSb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldfy$1;->eSb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Ldfy$1;->eSc:Ldfy;

    .line 190
    invoke-static {v0}, Ldfy;->a(Ldfy;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0604ae

    invoke-static {v0, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Ldfy$1;->eSc:Ldfy;

    .line 191
    invoke-static {v0}, Ldfy;->a(Ldfy;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0604d0

    invoke-static {v0, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v3

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    const v7, 0x7f090630

    const/4 v8, 0x0

    .line 189
    invoke-static/range {v1 .. v8}, Lckp;->a(Landroid/view/View;IIJIILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
