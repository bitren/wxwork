.class Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$3;
.super Ljava/lang/Object;
.source "DepartmentGroupManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->dkf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$3;->kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity$3;->kSN:Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->a(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;->b(Lcom/tencent/wework/msg/controller/DepartmentGroupManagerActivity;Z)V

    :goto_0
    return-void
.end method
