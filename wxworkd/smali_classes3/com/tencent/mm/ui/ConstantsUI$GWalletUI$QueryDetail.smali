.class public interface abstract Lcom/tencent/mm/ui/ConstantsUI$GWalletUI$QueryDetail;
.super Ljava/lang/Object;
.source "ConstantsUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ConstantsUI$GWalletUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryDetail"
.end annotation


# static fields
.field public static final COLUMN_CURRENCY_TYPE:Ljava/lang/String; = "currency_type"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_PRICE:Ljava/lang/String; = "price"

.field public static final COLUMN_PRODUCT_ID:Ljava/lang/String; = "product_id"

.field public static final COLUMN_PRODUCT_STATE:Ljava/lang/String; = "product_state"

.field public static final QD_RESULT_GW_NOTINSTALL:I = 0x1

.field public static final QD_RESULT_OK:I = 0x0

.field public static final QD_RESULT_PLUGIN_NOT_LOADED:I = 0x3

.field public static final QD_RESULT_TIMEOUT:I = 0x2

.field public static final QUERY_DETAIL_URI:Ljava/lang/String; = "content://com.tencent.mm.plugin.gwallet.queryprovider"

.field public static final STATE_GOOGLE_NOT_INSTALL:I = 0x27fa

.field public static final STATE_GWALLET_NOT_LOADED:I = 0x27fd

.field public static final STATE_NOT_ON_SALE:I = 0x27f9

.field public static final STATE_OK:I = 0x27f8

.field public static final STATE_TIMEOUT:I = 0x27fb

.field public static final STATE_UNKNOWN:I = 0x27fc
