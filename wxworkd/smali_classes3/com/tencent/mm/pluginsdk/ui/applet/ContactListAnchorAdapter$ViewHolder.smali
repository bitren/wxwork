.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ContactListAnchorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public avatarIV:Landroid/widget/ImageView;

.field public delBtn:Landroid/widget/ImageView;

.field public nicknameSubDetail:Landroid/widget/TextView;

.field public nicknameTV:Landroid/widget/TextView;

.field public nicknameTVWithEmoji:Landroid/widget/TextView;

.field public ownerLogoIV:Landroid/widget/ImageView;

.field public statusIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

.field public viewType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$ViewHolder;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
