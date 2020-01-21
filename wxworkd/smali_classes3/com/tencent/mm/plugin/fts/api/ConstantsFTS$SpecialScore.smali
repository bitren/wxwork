.class public final Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$SpecialScore;
.super Ljava/lang/Object;
.source "ConstantsFTS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialScore"
.end annotation


# static fields
.field public static final CHATROOM_ACCURACY_MATCH:I = 0x14

.field public static final CHATROOM_IN_14_DAYS:I = 0x32

.field public static final CONTACT_IN_60_DAYS:I = 0x32

.field public static final DURATION_14_DAYS:I = 0x48190800

.field public static final DURATION_60_DAYS:I = 0x41dd7600

.field public static final MEMBER_MULTI_KEYWORDS_COMPLETE_MATCH:I = 0x5

.field public static final MEMBER_MULTI_KEYWORDS_SMALL_CHATROOM_MATCH:I = 0x5

.field public static final NICKNAME_MULTI_KEYWORDS_COMPLETE_MATCH:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
