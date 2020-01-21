.class public final Lcom/tencent/mm/ui/ConstantsUI$WalletPayReport;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletPayReport"
.end annotation


# static fields
.field public static final KEY_CHECK_TIME:Ljava/lang/String; = "wallet_pay_key_check_time"

.field public static final KEY_COLD_START:Ljava/lang/String; = "wallet_pay_key_cold_start"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3002
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
