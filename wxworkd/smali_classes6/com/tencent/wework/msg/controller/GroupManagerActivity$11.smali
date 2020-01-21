.class Lcom/tencent/wework/msg/controller/GroupManagerActivity$11;
.super Ljava/lang/Object;
.source "GroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupManagerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupManagerActivity;Lfye;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$11;->kWZ:Lcom/tencent/wework/msg/controller/GroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$11;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupManagerActivity$11;->kMx:Lfye;

    invoke-static {p1, v0}, Lfzm;->a(Landroid/content/Context;Lfye;)V

    return-void
.end method
