.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;
.super Ljava/lang/Object;
.source "ContactListAnchorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OrderMember"
.end annotation


# instance fields
.field public contact:Ljava/lang/Object;

.field public order:I

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;Ljava/lang/Object;I)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;->contact:Ljava/lang/Object;

    .line 850
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;->order:I

    return-void
.end method
