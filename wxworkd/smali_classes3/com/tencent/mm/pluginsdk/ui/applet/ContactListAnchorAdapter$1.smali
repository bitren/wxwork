.class Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$1;
.super Ljava/lang/Object;
.source "ContactListAnchorAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->initDataFromStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;)I
    .locals 0

    .line 324
    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;->order:I

    iget p2, p2, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;->order:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 321
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$1;->compare(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OrderMember;)I

    move-result p1

    return p1
.end method
