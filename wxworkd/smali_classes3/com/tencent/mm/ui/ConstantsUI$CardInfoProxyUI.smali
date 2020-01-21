.class public final Lcom/tencent/mm/ui/ConstantsUI$CardInfoProxyUI;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardInfoProxyUI"
.end annotation


# static fields
.field public static final KBuffer:Ljava/lang/String; = "buffer"

.field public static final KCardType:Ljava/lang/String; = "card_type"

.field public static final KGotoCardInfoUI:Ljava/lang/String; = "goto_card_info_ui"

.field public static final KTicketStr:Ljava/lang/String; = "ticket_str"

.field public static final KUrl:Ljava/lang/String; = "url"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2507
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0
.end method
