.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$1;
.super Ljava/lang/Object;
.source "ContactListAnchor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "MicroMsg.ContactListArchor"

    const-string v0, "OnClickListener = onClick "

    .line 55
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
