.class public interface abstract Lcom/tencent/mm/protocal/ConstantsProtocal$NfcConstants;
.super Ljava/lang/Object;
.source "ConstantsProtocal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsProtocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NfcConstants"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/ConstantsProtocal$NfcConstants$NFC_STATUS;
    }
.end annotation


# static fields
.field public static final NFC_URI_ID_PAY:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "weixin://wcpay/id"

    .line 4425
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/ConstantsProtocal$NfcConstants;->NFC_URI_ID_PAY:Landroid/net/Uri;

    return-void
.end method
