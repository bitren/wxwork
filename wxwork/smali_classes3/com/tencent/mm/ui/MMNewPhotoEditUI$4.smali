.class Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;
.super Ljava/lang/Object;
.source "MMNewPhotoEditUI.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


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

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->this$0:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->access$100(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    return-void
.end method
