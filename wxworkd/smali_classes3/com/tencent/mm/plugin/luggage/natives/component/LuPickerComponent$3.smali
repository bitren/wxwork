.class Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$3;
.super Ljava/lang/Object;
.source "LuPickerComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->onLayoutComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 273
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuPickerComponent;->show()V

    return-void
.end method
