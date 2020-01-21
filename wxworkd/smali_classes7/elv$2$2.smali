.class Lelv$2$2;
.super Ljava/lang/Object;
.source "CustomerDetailListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelv$2;->af(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNY:Landroid/widget/PopupWindow;

.field final synthetic gyF:Lelv$2;


# direct methods
.method constructor <init>(Lelv$2;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lelv$2$2;->gyF:Lelv$2;

    iput-object p2, p0, Lelv$2$2;->fNY:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 221
    iget-object v0, p0, Lelv$2$2;->fNY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
