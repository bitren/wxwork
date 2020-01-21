.class public Lioi;
.super Ljava/lang/Object;
.source "OAuthConstants.java"


# static fields
.field public static final opO:Lorg/scribe/model/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lorg/scribe/model/Token;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lioi;->opO:Lorg/scribe/model/Token;

    return-void
.end method
