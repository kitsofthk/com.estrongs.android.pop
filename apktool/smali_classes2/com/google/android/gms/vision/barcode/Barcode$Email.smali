.class public Lcom/google/android/gms/vision/barcode/Barcode$Email;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final a:Lcom/google/android/gms/vision/barcode/g;


# instance fields
.field final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/g;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->a:Lcom/google/android/gms/vision/barcode/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->b:I

    iput p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->c:I

    iput-object p3, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->a:Lcom/google/android/gms/vision/barcode/g;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode$Email;->a:Lcom/google/android/gms/vision/barcode/g;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/barcode/g;->a(Lcom/google/android/gms/vision/barcode/Barcode$Email;Landroid/os/Parcel;I)V

    return-void
.end method
