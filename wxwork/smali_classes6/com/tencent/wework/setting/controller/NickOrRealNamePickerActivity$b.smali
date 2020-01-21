.class public final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nbo:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final nbp:I = 0x1

.field public static final nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    const/4 v0, 0x1

    .line 39
    sput v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbp:I

    return-void
.end method

.method public static final synthetic emk()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbo:I

    return v0
.end method

.method public static final synthetic eml()I
    .locals 1

    .line 35
    sget v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbp:I

    return v0
.end method
