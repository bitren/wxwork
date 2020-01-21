.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$1;
.super Ljava/lang/Object;
.source "WorkbenchUngroupedAppSelectListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfdz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iVk:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$1;->iVk:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfdz;Lfdz;)I
    .locals 1

    .line 180
    invoke-virtual {p1}, Lfdz;->ctk()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 181
    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 187
    :cond_1
    invoke-virtual {p2}, Lfdz;->ctk()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 177
    check-cast p1, Lfdz;

    check-cast p2, Lfdz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchUngroupedAppSelectListActivity$1;->a(Lfdz;Lfdz;)I

    move-result p1

    return p1
.end method
