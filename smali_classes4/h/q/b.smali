.class public Lh/q/b;
.super Ljava/lang/Object;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lh/q/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/q/b$a;
    .locals 0

    iget-object p0, p0, Lh/q/b;->g:Lh/q/b$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/q/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lh/q/b;->f:I

    return p0
.end method

.method public d(Lh/q/b$a;)V
    .locals 0

    iput-object p1, p0, Lh/q/b;->g:Lh/q/b$a;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/q/b;->e:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lh/q/b;->f:I

    return-void
.end method
