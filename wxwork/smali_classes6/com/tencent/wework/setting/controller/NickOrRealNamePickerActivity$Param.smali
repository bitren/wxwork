.class public final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;


# instance fields
.field private fromType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->CREATOR:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;->emm()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->fromType:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b;->nbq:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$b$a;->emm()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->fromType:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->fromType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lhsm;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFromType()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->fromType:I

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    .line 53
    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public final setFromType(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->fromType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$Param;->fromType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
