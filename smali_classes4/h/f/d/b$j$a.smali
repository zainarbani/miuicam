.class public Lh/f/d/b$j$a;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/d/b$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Lh/f/d/b$h;

.field private b:[Lh/f/d/b$e;

.field private c:[[Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/f/d/b$a;)V
    .locals 0

    invoke-direct {p0}, Lh/f/d/b$j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh/f/d/b$j$a;)[Lh/f/d/b$e;
    .locals 0

    iget-object p0, p0, Lh/f/d/b$j$a;->b:[Lh/f/d/b$e;

    return-object p0
.end method

.method public static synthetic b(Lh/f/d/b$j$a;[Lh/f/d/b$e;)[Lh/f/d/b$e;
    .locals 0

    iput-object p1, p0, Lh/f/d/b$j$a;->b:[Lh/f/d/b$e;

    return-object p1
.end method

.method public static synthetic c(Lh/f/d/b$j$a;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh/f/d/b$j$a;->c:[[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lh/f/d/b$j$a;[[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lh/f/d/b$j$a;->c:[[Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic e(Lh/f/d/b$j$a;)[Lh/f/d/b$h;
    .locals 0

    iget-object p0, p0, Lh/f/d/b$j$a;->a:[Lh/f/d/b$h;

    return-object p0
.end method

.method public static synthetic f(Lh/f/d/b$j$a;[Lh/f/d/b$h;)[Lh/f/d/b$h;
    .locals 0

    iput-object p1, p0, Lh/f/d/b$j$a;->a:[Lh/f/d/b$h;

    return-object p1
.end method

.method public static synthetic g(Lh/f/d/b$j$a;)I
    .locals 0

    iget p0, p0, Lh/f/d/b$j$a;->d:I

    return p0
.end method

.method public static synthetic h(Lh/f/d/b$j$a;I)I
    .locals 0

    iput p1, p0, Lh/f/d/b$j$a;->d:I

    return p1
.end method

.method public static synthetic i(Lh/f/d/b$j$a;I)I
    .locals 1

    iget v0, p0, Lh/f/d/b$j$a;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lh/f/d/b$j$a;->d:I

    return v0
.end method
