.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;
.super Ljava/lang/Object;
.source "ProfileSecurityManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
