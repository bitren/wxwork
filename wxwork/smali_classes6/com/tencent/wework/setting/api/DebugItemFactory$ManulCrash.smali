.class public Lcom/tencent/wework/setting/api/DebugItemFactory$ManulCrash;
.super Ljava/lang/NullPointerException;
.source "DebugItemFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/api/DebugItemFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManulCrash"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ManulCrash for debug"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-void
.end method
