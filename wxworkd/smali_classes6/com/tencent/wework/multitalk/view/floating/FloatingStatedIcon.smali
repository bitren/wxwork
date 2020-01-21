.class public final enum Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;
.super Ljava/lang/Enum;
.source "FloatingStatedIcon.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

.field public static final enum CustomerService:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

.field public static final enum RemoteCtrl:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

.field public static final enum VoipAudio:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

.field public static final enum VoipVideo:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;


# instance fields
.field public final backgroundId:I

.field public final foregroundId:I

.field public final hMargin:I

.field public final loadingId:I

.field public final vMargin:I

.field public final yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v9, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const-string v1, "VoipAudio"

    const/4 v2, 0x0

    const v3, 0x7f080b96

    const/4 v4, 0x0

    const v5, 0x7f080b97

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v9, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->VoipAudio:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    .line 9
    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const-string v11, "VoipVideo"

    const/4 v12, 0x1

    const v13, 0x7f080b96

    const/4 v14, 0x0

    const v15, 0x7f080b9d

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->VoipVideo:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    .line 10
    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const-string v2, "CustomerService"

    const/4 v3, 0x2

    const v4, 0x7f080b9a

    const v5, 0x7f080b9c

    const v6, 0x7f080b9b

    const/4 v7, 0x6

    const/16 v9, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->CustomerService:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    .line 11
    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const-string v11, "RemoteCtrl"

    const/4 v12, 0x3

    const v13, 0x7f080b98

    const v15, 0x7f080b99

    const/16 v16, 0x6

    const/16 v18, 0x30

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->RemoteCtrl:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->VoipAudio:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->VoipVideo:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->CustomerService:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->RemoteCtrl:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->$VALUES:[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->backgroundId:I

    .line 22
    iput p4, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->loadingId:I

    .line 23
    iput p5, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->foregroundId:I

    const/4 p1, 0x0

    if-nez p7, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p7

    .line 25
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->vMargin:I

    if-nez p6, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    int-to-float p2, p6

    .line 26
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->hMargin:I

    if-nez p8, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p1, p8

    .line 27
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->yOffset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->$VALUES:[Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    return-object v0
.end method
