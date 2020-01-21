.class public final Lcom/tencent/wework/foundation/model/Mail$SendState;
.super Ljava/lang/Object;
.source "Mail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/Mail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendState"
.end annotation


# static fields
.field public static final Cancel:I = 0x3

.field public static final Fail:I = 0x2

.field public static final Start:I = 0x0

.field public static final Success:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
