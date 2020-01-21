.class Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;
.super Ljava/lang/Object;
.source "MMNewPhotoEditUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/MMMenu;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v1, 0x7f112bc5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v1, 0x7f112862

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    const v1, 0x7f112c04

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/MMMenu;->add(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
