.class Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;
.super Ljava/lang/Object;
.source "SettingsFacePrintManagerUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI$3;->this$0:Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/SettingsFacePrintManagerUI;->finish()V

    const/4 p1, 0x1

    return p1
.end method
