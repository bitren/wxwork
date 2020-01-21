.class public Lcom/tencent/mm/compatible/util/ConstantsGen;
.super Ljava/lang/Object;
.source "ConstantsGen.java"


# static fields
.field public static final isLiteVersion:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "!!!DO NOT SUPPORT LITE BUILD, CONTACT KIRO!!!"

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
