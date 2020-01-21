.class public final Lcom/tencent/mm/ui/ConstantsUI$CardCodeImgUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardCodeImgUI"
.end annotation


# static fields
.field public static final KCardID:Ljava/lang/String; = "card_id"

.field public static final KReusable:Ljava/lang/String; = "reusable"

.field public static final KUsername:Ljava/lang/String; = "username"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2519
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
