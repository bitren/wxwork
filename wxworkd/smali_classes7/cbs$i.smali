.class public Lcbs$i;
.super Lcbs$a;
.source "CustomInfoDialogSendDataSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public aesKey:Ljava/lang/String;

.field public cKE:Ljava/lang/String;

.field public cKJ:Ljava/lang/String;

.field public encryptKey:[B

.field public fileId:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field public randomKey:[B

.field public sessionId:[B

.field public type:I

.field public videoDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcbs$a;-><init>()V

    return-void
.end method
