.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;
.super Ljava/lang/Object;
.source "ExternalGroupManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->dkN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;Lfye;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;->kTm:Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;

    new-instance v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity$8;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method
