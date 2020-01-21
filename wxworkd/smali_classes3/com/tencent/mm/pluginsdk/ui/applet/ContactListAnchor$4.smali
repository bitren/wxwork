.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$4;
.super Ljava/lang/Object;
.source "ContactListAnchor.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;


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

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyDataChanged()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$4;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->access$200(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
