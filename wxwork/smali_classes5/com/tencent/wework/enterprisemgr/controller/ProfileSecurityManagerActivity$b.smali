.class public final Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;
.super Ljava/lang/Object;
.source "ProfileSecurityManagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final jrC:I = 0x1

.field public static final jrD:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->jrD:Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;

    const/4 v0, 0x1

    .line 36
    sput v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->jrC:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cAi()I
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/enterprisemgr/controller/ProfileSecurityManagerActivity$b;->jrC:I

    return v0
.end method
