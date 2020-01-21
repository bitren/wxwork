.class public final Lcom/tencent/mm/ui/ConstantsUI$LoginHistoryUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginHistoryUI"
.end annotation


# static fields
.field public static final KSwitchLoginWxID:Ljava/lang/String; = "switch_login_wx_id"

.field public static final LOGIN_BY_FACE_PRINT:I = 0x4

.field public static final LOGIN_BY_FINGER_PRINT:I = 0x5

.field public static final LOGIN_BY_PASSWORD:I = 0x2

.field public static final LOGIN_BY_SMS:I = 0x3

.field public static final LOGIN_BY_VOICE_PRINT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
