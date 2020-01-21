.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "PhoneItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->access$resetPhoneItems(Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;->$phoneItem:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->setCheck(Z)V

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter$onBindViewHolder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
