.class public Lorg/xwalk/core/util/WebAddress$ParseException;
.super Ljava/lang/RuntimeException;
.source "WebAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/util/WebAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseException"
.end annotation


# instance fields
.field public response:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/xwalk/core/util/WebAddress$ParseException;->response:Ljava/lang/String;

    return-void
.end method
