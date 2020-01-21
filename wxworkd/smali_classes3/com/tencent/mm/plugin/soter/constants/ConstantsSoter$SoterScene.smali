.class public Lcom/tencent/mm/plugin/soter/constants/ConstantsSoter$SoterScene;
.super Ljava/lang/Object;
.source "ConstantsSoter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/constants/ConstantsSoter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoterScene"
.end annotation


# static fields
.field public static final SOTER_SCENE_FINGERPRINT_MP:I = 0x2

.field public static final SOTER_SCENE_FINGERPRINT_PAYMENT:I = 0x1

.field public static final SOTER_SCENE_WALLET_LOCK_FINGERPRINT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
