.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder$fillItem$1;
.super Ljava/lang/Object;
.source "PhoneItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;->fillItem(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder$fillItem$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder$fillItem$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder$fillItem$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder;->getAdapter()Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter$ViewHolder$fillItem$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->remove(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V

    return-void
.end method
